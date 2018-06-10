.class public final synthetic L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lkab;

.field private final synthetic f$1:Ljava/util/ArrayList;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkab;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$0:Lkab;

    iput-object p2, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$1:Ljava/util/ArrayList;

    iput p3, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$2:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$0:Lkab;

    iget-object v1, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$1:Ljava/util/ArrayList;

    iget v2, p0, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;->f$2:I

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-static {v0, v1, v2, p1}, Lkab;->lambda$GiQpeHL50IpQlErjVUfx4NhC3hc(Lkab;Ljava/util/ArrayList;ILcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method
