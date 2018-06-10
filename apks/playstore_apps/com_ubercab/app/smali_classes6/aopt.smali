.class Laopt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqb;


# direct methods
.method constructor <init>(Laoqb;)V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Laopt;->a:Laoqb;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 690
    iget-object v0, p0, Laopt;->a:Laoqb;

    invoke-interface {v0}, Laoqb;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 681
    invoke-virtual {p0}, Laopt;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
