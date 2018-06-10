.class Lanao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanaw;


# direct methods
.method constructor <init>(Lanaw;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lanao;->a:Lanaw;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 147
    iget-object v0, p0, Lanao;->a:Lanaw;

    invoke-interface {v0}, Lanaw;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lanao;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
