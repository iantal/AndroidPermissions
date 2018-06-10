.class Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwsu;


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lwtj;->a:Lwsu;

    return-void
.end method


# virtual methods
.method public a()Lqvl;
    .locals 2

    .line 145
    iget-object v0, p0, Lwtj;->a:Lwsu;

    invoke-interface {v0}, Lwsu;->as()Lqvl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lwtj;->a()Lqvl;

    move-result-object v0

    return-object v0
.end method
