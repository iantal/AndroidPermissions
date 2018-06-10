.class Lanfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanfi;


# direct methods
.method constructor <init>(Lanfi;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lanfa;->a:Lanfi;

    return-void
.end method


# virtual methods
.method public a()Lnti;
    .locals 2

    .line 171
    iget-object v0, p0, Lanfa;->a:Lanfi;

    invoke-interface {v0}, Lanfi;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lanfa;->a()Lnti;

    move-result-object v0

    return-object v0
.end method
