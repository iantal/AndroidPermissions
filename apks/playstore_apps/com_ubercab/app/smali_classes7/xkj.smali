.class Lxkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxju;


# direct methods
.method constructor <init>(Lxju;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lxkj;->a:Lxju;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 270
    iget-object v0, p0, Lxkj;->a:Lxju;

    invoke-interface {v0}, Lxju;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lxkj;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
