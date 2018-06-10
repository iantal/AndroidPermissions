.class final synthetic Lwpm;
.super Ljava/lang/Object;

# interfaces
.implements Lwqh;


# instance fields
.field private final a:Lfkl;


# direct methods
.method constructor <init>(Lfkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpm;->a:Lfkl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lwpm;->a:Lfkl;

    .line 1053
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lwqv;->b(Ljava/util/List;)Lwqv;

    move-result-object v0

    return-object v0
.end method
