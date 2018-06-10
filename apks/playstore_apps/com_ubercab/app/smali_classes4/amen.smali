.class Lamen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamer;


# direct methods
.method constructor <init>(Lamer;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lamen;->a:Lamer;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 158
    iget-object v0, p0, Lamen;->a:Lamer;

    invoke-interface {v0}, Lamer;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lamen;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
