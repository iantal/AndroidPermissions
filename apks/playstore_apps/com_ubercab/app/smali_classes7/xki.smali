.class Lxki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lpyg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxju;


# direct methods
.method constructor <init>(Lxju;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lxki;->a:Lxju;

    return-void
.end method


# virtual methods
.method public a()Lpyg;
    .locals 2

    .line 257
    iget-object v0, p0, Lxki;->a:Lxju;

    invoke-interface {v0}, Lxju;->u()Lpyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lxki;->a()Lpyg;

    move-result-object v0

    return-object v0
.end method
