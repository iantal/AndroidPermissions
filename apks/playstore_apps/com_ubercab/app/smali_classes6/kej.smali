.class Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdi;


# direct methods
.method constructor <init>(Lkdi;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lkej;->a:Lkdi;

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 2

    .line 210
    iget-object v0, p0, Lkej;->a:Lkdi;

    invoke-interface {v0}, Lkdi;->c()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lkej;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
