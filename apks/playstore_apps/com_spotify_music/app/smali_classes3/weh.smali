.class final synthetic Lweh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lweg$1;


# direct methods
.method constructor <init>(Lweg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweh;->a:Lweg$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lweh;->a:Lweg$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1028
    iget-object v0, v0, Lweg$1;->a:Lweg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2014
    iput-boolean p1, v0, Lweg;->a:Z

    return-void
.end method
