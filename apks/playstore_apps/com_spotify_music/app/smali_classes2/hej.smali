.class final synthetic Lhej;
.super Ljava/lang/Object;

# interfaces
.implements Lheh;


# instance fields
.field private final a:Lheh;

.field private final b:Lheh;


# direct methods
.method constructor <init>(Lheh;Lheh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->a:Lheh;

    iput-object p2, p0, Lhej;->b:Lheh;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 2

    iget-object v0, p0, Lhej;->a:Lheh;

    iget-object v1, p0, Lhej;->b:Lheh;

    invoke-static {v0, v1, p1}, Lhei;->a(Lheh;Lheh;Lhnl;)Lhnl;

    move-result-object p1

    return-object p1
.end method
