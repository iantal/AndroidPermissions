.class Larvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larwf;


# direct methods
.method constructor <init>(Larwf;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p1, p0, Larvz;->a:Larwf;

    return-void
.end method


# virtual methods
.method public a()Ljpl;
    .locals 2

    .line 628
    iget-object v0, p0, Larvz;->a:Larwf;

    invoke-interface {v0}, Larwf;->K()Ljpl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 619
    invoke-virtual {p0}, Larvz;->a()Ljpl;

    move-result-object v0

    return-object v0
.end method
