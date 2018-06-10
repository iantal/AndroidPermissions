.class public Laqt;
.super Lars;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1}, Lars;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Laqt;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Laqt;->b:Lass;

    const-string v1, "InternalPlayerScreenImage(%s), SplitScreenIdent (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Laqt;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Laqt;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 29
    sget-object v0, Laqt;->b:Lass;

    const-string v1, "setImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Laqt;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;[B)V

    if-eqz p1, :cond_1

    .line 35
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lasr;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    array-length v0, p1

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Laqt;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Laqt;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;[B)V

    return-void
.end method
