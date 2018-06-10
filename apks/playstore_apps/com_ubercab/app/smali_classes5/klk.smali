.class public Lklk;
.super Ladgx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^a-zA-Z]*[0-9]+[^a-zA-Z]*"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lklk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ladgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ladik;)I
    .locals 1

    .line 25
    iget-object v0, p1, Ladik;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lklk;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    sget p1, Lgsv;->gift_contacts_raw_phone_action:I

    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lgsv;->gift_contacts_raw_email_action:I

    :goto_0
    return p1
.end method
