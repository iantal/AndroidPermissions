.class final synthetic Lrgd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrfz$2;


# direct methods
.method constructor <init>(Lrfz$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->a:Lrfz$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrgd;->a:Lrfz$2;

    check-cast p1, Ljava/lang/Boolean;

    .line 1146
    iget-object v1, v0, Lrfz$2;->a:Lrfz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2051
    iput-boolean v2, v1, Lrfz;->f:Z

    .line 1147
    iget-object v0, v0, Lrfz$2;->a:Lrfz;

    .line 3051
    iget-object v0, v0, Lrfz;->h:Lrgh;

    .line 1147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lrgh;->a(Z)V

    return-void
.end method
