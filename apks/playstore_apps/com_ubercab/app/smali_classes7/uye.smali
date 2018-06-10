.class Luye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqtc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgh;


# direct methods
.method constructor <init>(Lrgh;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Luye;->a:Lrgh;

    return-void
.end method


# virtual methods
.method public a()Lqtc;
    .locals 2

    .line 140
    iget-object v0, p0, Luye;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->ag()Lqtc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Luye;->a()Lqtc;

    move-result-object v0

    return-object v0
.end method
