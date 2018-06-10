.class final synthetic Lswy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lswx;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lswx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswy;->a:Lswx;

    iput-object p2, p0, Lswy;->b:Ljava/util/List;

    iput-object p3, p0, Lswy;->c:Ljava/lang/String;

    iput-object p4, p0, Lswy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lswy;->a:Lswx;

    iget-object v1, p0, Lswy;->b:Ljava/util/List;

    iget-object v2, p0, Lswy;->c:Ljava/lang/String;

    iget-object v3, p0, Lswy;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 2032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2035
    :cond_0
    iget-object p1, v0, Lswx;->a:Lsxe;

    invoke-interface {p1, v1, v2, v3}, Lsxe;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
