.class Lusd;
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
.field private final a:Lusl;


# direct methods
.method constructor <init>(Lusl;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lusd;->a:Lusl;

    return-void
.end method


# virtual methods
.method public a()Lqvl;
    .locals 2

    .line 281
    iget-object v0, p0, Lusd;->a:Lusl;

    invoke-interface {v0}, Lusl;->as()Lqvl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lusd;->a()Lqvl;

    move-result-object v0

    return-object v0
.end method
