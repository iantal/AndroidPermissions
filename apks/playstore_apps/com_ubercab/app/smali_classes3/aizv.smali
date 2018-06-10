.class public Laizv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laizv;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Laizv;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laizv;
    .locals 2

    .line 41
    sget v0, Lgsv;->payment_error_dialog_title_network:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget v1, Lgsv;->payment_error_dialog_message_network:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v1, Laizv;

    invoke-direct {v1, v0, p0}, Laizv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laizv;
    .locals 1

    .line 31
    new-instance v0, Laizv;

    invoke-direct {v0, p0, p1}, Laizv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Laizv;
    .locals 2

    .line 53
    invoke-static {p0}, Laizv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget v1, Lgsv;->payment_error_dialog_message_default:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v1, Laizv;

    invoke-direct {v1, v0, p0}, Laizv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 77
    sget v0, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Laizv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Laizv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Laizv;

    .line 89
    iget-object v1, p0, Laizv;->a:Ljava/lang/String;

    iget-object v2, p1, Laizv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 92
    :cond_2
    iget-object v0, p0, Laizv;->b:Ljava/lang/String;

    iget-object p1, p1, Laizv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Laizv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Laizv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
