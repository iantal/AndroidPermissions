.class public Lolb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lolb;

.field private static final b:Lolb;

.field private static final c:Lolb;

.field private static final d:Lolb;

.field private static final e:Lolb;

.field private static final f:Lolb;


# instance fields
.field private final g:Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lolb;

    sget-object v1, Lold;->b:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->a:Lolb;

    .line 13
    new-instance v0, Lolb;

    sget-object v1, Lold;->c:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->b:Lolb;

    .line 15
    new-instance v0, Lolb;

    sget-object v1, Lold;->e:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->c:Lolb;

    .line 16
    new-instance v0, Lolb;

    sget-object v1, Lold;->d:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->d:Lolb;

    .line 18
    new-instance v0, Lolb;

    sget-object v1, Lold;->f:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->e:Lolb;

    .line 19
    new-instance v0, Lolb;

    sget-object v1, Lold;->g:Lold;

    invoke-direct {v0, v1}, Lolb;-><init>(Lold;)V

    sput-object v0, Lolb;->f:Lolb;

    return-void
.end method

.method private constructor <init>(Lold;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lolb;->g:Lold;

    return-void
.end method

.method synthetic constructor <init>(Lold;Lolb$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lolb;-><init>(Lold;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lolb;
    .locals 2

    .line 35
    new-instance v0, Lolc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lolc;-><init>(Landroid/os/Bundle;Lolb$1;)V

    return-object v0
.end method

.method public static a(Lold;)Lolb;
    .locals 3

    .line 45
    sget-object v0, Lolb$1;->a:[I

    invoke-virtual {p0}, Lold;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use the createOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lold;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lolb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Event() method for this type!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    sget-object p0, Lolb;->f:Lolb;

    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lolb;->e:Lolb;

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lolb;->d:Lolb;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lolb;->c:Lolb;

    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lolb;->b:Lolb;

    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Lolb;->a:Lolb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lold;
    .locals 1

    .line 68
    iget-object v0, p0, Lolb;->g:Lold;

    return-object v0
.end method
