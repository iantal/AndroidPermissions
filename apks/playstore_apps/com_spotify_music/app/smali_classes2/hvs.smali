.class final synthetic Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lhvk;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lhvs;->a:Lhvk;

    .line 1000
    invoke-virtual {v0}, Lhvk;->a()V

    return-void
.end method
