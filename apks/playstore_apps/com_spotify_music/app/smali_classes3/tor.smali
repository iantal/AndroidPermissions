.class final synthetic Ltor;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltor;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltor;->a:Ltoi;

    check-cast p1, Ljava/lang/Boolean;

    .line 1974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltoi;->aJ:Z

    return-void
.end method
