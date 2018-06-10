.class Lavtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavtu;


# direct methods
.method constructor <init>(Lavtu;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lavtz;->a:Lavtu;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 268
    iget-object v0, p0, Lavtz;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lavtz;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
