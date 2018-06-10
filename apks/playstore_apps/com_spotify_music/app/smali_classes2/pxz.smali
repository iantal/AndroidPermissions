.class final synthetic Lpxz;
.super Ljava/lang/Object;

# interfaces
.implements Lgge;


# instance fields
.field private final a:Lpxy;


# direct methods
.method constructor <init>(Lpxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxz;->a:Lpxy;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lpxz;->a:Lpxy;

    .line 1093
    iget-object v0, v0, Lpxy;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lgjm;->b(F)V

    return-void
.end method
