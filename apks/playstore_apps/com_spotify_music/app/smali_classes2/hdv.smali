.class final synthetic Lhdv;
.super Ljava/lang/Object;

# interfaces
.implements Lhdt;


# instance fields
.field private final a:Lhdt;

.field private final b:Lhdt;


# direct methods
.method constructor <init>(Lhdt;Lhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->a:Lhdt;

    iput-object p2, p0, Lhdv;->b:Lhdt;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 2

    iget-object v0, p0, Lhdv;->a:Lhdt;

    iget-object v1, p0, Lhdv;->b:Lhdt;

    invoke-static {v0, v1, p1}, Lhdu;->a(Lhdt;Lhdt;Lhnl;)I

    move-result p1

    return p1
.end method
