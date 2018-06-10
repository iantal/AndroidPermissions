.class public final Lltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltu;


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field private b:Lltx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llub;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lltr;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lltq;->a(Lltr;)V

    return-void
.end method

.method synthetic constructor <init>(Lltr;Lltq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lltq;-><init>(Lltr;)V

    return-void
.end method

.method public static a()Lltv;
    .locals 2

    .line 36
    new-instance v0, Lltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltr;-><init>(Lltq$1;)V

    return-object v0
.end method

.method private a(Lltr;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lltr;->a(Lltr;)Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lltq;->c:Laxga;

    .line 42
    iget-object v0, p0, Lltq;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lltq;->d:Laxga;

    .line 43
    invoke-static {p1}, Lltr;->b(Lltr;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Lltq;->a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 44
    invoke-static {p1}, Lltr;->c(Lltr;)Lltx;

    move-result-object v0

    iput-object v0, p0, Lltq;->b:Lltx;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lltq;->e:Laxga;

    .line 46
    invoke-static {p1}, Lltr;->d(Lltr;)Lltz;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lltq;->f:Laxga;

    .line 47
    iget-object p1, p0, Lltq;->e:Laxga;

    iget-object v0, p0, Lltq;->c:Laxga;

    iget-object v1, p0, Lltq;->f:Laxga;

    invoke-static {p1, v0, v1}, Llty;->b(Laxga;Laxga;Laxga;)Llty;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lltq;->g:Laxga;

    return-void
.end method

.method private b(Lltz;)Lltz;
    .locals 2

    .line 59
    iget-object v0, p0, Lltq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lltq;->a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-static {p1, v0}, Lluc;->a(Lltz;Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)V

    .line 61
    iget-object v0, p0, Lltq;->b:Lltx;

    invoke-interface {v0}, Lltx;->H()Llua;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    invoke-static {p1, v0}, Lluc;->a(Lltz;Llua;)V

    .line 62
    iget-object v0, p0, Lltq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lluc;->a(Lltz;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lltq;->b:Lltx;

    invoke-interface {v0}, Lltx;->R()Lmbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-static {p1, v0}, Lluc;->a(Lltz;Lmbg;)V

    .line 64
    iget-object v0, p0, Lltq;->b:Lltx;

    invoke-interface {v0}, Lltx;->S()Lmbi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    invoke-static {p1, v0}, Lluc;->a(Lltz;Lmbi;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lltz;

    invoke-virtual {p0, p1}, Lltq;->a(Lltz;)V

    return-void
.end method

.method public a(Lltz;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lltq;->b(Lltz;)Lltz;

    return-void
.end method

.method public b()Llud;
    .locals 1

    .line 55
    iget-object v0, p0, Lltq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    return-object v0
.end method
