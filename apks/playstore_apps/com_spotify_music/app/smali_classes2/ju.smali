.class final Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Ljn;


# direct methods
.method constructor <init>(Ljn;Ljava/lang/String;II)V
    .locals 0

    .line 3789
    iput-object p1, p0, Lju;->d:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3790
    iput-object p2, p0, Lju;->a:Ljava/lang/String;

    .line 3791
    iput p3, p0, Lju;->b:I

    .line 3792
    iput p4, p0, Lju;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3798
    iget-object v0, p0, Lju;->d:Ljn;

    iget-object v0, v0, Ljn;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lju;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lju;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3801
    iget-object v0, p0, Lju;->d:Ljn;

    iget-object v0, v0, Ljn;->h:Landroid/support/v4/app/Fragment;

    .line 4690
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 3802
    invoke-virtual {v0}, Ljk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3808
    :cond_0
    iget-object v0, p0, Lju;->d:Ljn;

    iget-object v3, p0, Lju;->a:Ljava/lang/String;

    iget v4, p0, Lju;->b:I

    iget v5, p0, Lju;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
