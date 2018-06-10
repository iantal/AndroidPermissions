.class final synthetic Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# instance fields
.field private final a:Lftq;

.field private final b:Ldzy;

.field private final c:Lfsv;

.field private final d:Ldxu;


# direct methods
.method constructor <init>(Lftq;Ldzy;Lfsv;Ldxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftv;->a:Lftq;

    iput-object p2, p0, Lftv;->b:Ldzy;

    iput-object p3, p0, Lftv;->c:Lfsv;

    iput-object p4, p0, Lftv;->d:Ldxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lftv;->a:Lftq;

    iget-object v1, p0, Lftv;->b:Ldzy;

    iget-object v2, p0, Lftv;->c:Lfsv;

    iget-object v3, p0, Lftv;->d:Ldxu;

    move-object v4, p1

    check-cast v4, Ldzy;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lftq;->a(Ldzy;Lfsv;Ldxu;Ldzy;Ljava/util/Map;)V

    return-void
.end method
