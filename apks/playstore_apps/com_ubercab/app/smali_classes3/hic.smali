.class public Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhia;


# static fields
.field private static final a:Lhic;

.field private static final b:Lhic;

.field private static final c:Lhic;

.field private static final d:Lhic;

.field private static final e:Lhic;


# instance fields
.field private final f:Lhie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lhic;

    sget-object v1, Lhie;->b:Lhie;

    invoke-direct {v0, v1}, Lhic;-><init>(Lhie;)V

    sput-object v0, Lhic;->a:Lhic;

    .line 12
    new-instance v0, Lhic;

    sget-object v1, Lhie;->c:Lhie;

    invoke-direct {v0, v1}, Lhic;-><init>(Lhie;)V

    sput-object v0, Lhic;->b:Lhic;

    .line 14
    new-instance v0, Lhic;

    sget-object v1, Lhie;->d:Lhie;

    invoke-direct {v0, v1}, Lhic;-><init>(Lhie;)V

    sput-object v0, Lhic;->c:Lhic;

    .line 15
    new-instance v0, Lhic;

    sget-object v1, Lhie;->e:Lhie;

    invoke-direct {v0, v1}, Lhic;-><init>(Lhie;)V

    sput-object v0, Lhic;->d:Lhic;

    .line 16
    new-instance v0, Lhic;

    sget-object v1, Lhie;->f:Lhie;

    invoke-direct {v0, v1}, Lhic;-><init>(Lhie;)V

    sput-object v0, Lhic;->e:Lhic;

    return-void
.end method

.method private constructor <init>(Lhie;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhic;->f:Lhie;

    return-void
.end method

.method synthetic constructor <init>(Lhie;Lhic$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lhic;-><init>(Lhie;)V

    return-void
.end method

.method public static a(Lhie;)Lhic;
    .locals 3

    .line 42
    sget-object v0, Lhic$1;->a:[I

    invoke-virtual {p0}, Lhie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use the createOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lhie;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Event() method for this type!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    sget-object p0, Lhic;->e:Lhic;

    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lhic;->d:Lhic;

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lhic;->c:Lhic;

    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lhic;->b:Lhic;

    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lhic;->a:Lhic;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)Lhid;
    .locals 2

    .line 32
    new-instance v0, Lhid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhid;-><init>(Landroid/os/Bundle;Lhic$1;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
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


# virtual methods
.method public a()Lhie;
    .locals 1

    .line 64
    iget-object v0, p0, Lhic;->f:Lhie;

    return-object v0
.end method

.method public synthetic b()Lhib;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object v0

    return-object v0
.end method
