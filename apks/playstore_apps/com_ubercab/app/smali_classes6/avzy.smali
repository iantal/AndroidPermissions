.class Lavzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lavyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavye;


# direct methods
.method constructor <init>(Lavye;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lavzy;->a:Lavye;

    return-void
.end method


# virtual methods
.method public a()Lavyc;
    .locals 2

    .line 96
    iget-object v0, p0, Lavzy;->a:Lavye;

    invoke-interface {v0}, Lavye;->g()Lavyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lavzy;->a()Lavyc;

    move-result-object v0

    return-object v0
.end method
