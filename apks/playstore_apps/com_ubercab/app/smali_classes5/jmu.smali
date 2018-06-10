.class Ljmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljmc;


# direct methods
.method constructor <init>(Ljmc;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ljmu;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public a()Lapvc;
    .locals 2

    .line 139
    iget-object v0, p0, Ljmu;->a:Ljmc;

    invoke-interface {v0}, Ljmc;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljmu;->a()Lapvc;

    move-result-object v0

    return-object v0
.end method
