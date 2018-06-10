.class Larvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lascp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larwf;


# direct methods
.method constructor <init>(Larwf;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Larvt;->a:Larwf;

    return-void
.end method


# virtual methods
.method public a()Lascp;
    .locals 2

    .line 524
    iget-object v0, p0, Larvt;->a:Larwf;

    invoke-interface {v0}, Larwf;->aw()Lascp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascp;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 515
    invoke-virtual {p0}, Larvt;->a()Lascp;

    move-result-object v0

    return-object v0
.end method
