.class final synthetic Lwpn;
.super Ljava/lang/Object;

# interfaces
.implements Lwqh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lwpn;->a:Ljava/util/List;

    .line 1060
    invoke-static {v0}, Lwqv;->b(Ljava/util/List;)Lwqv;

    move-result-object v0

    return-object v0
.end method
