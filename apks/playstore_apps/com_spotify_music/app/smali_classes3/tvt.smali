.class final synthetic Ltvt;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltvq;


# direct methods
.method constructor <init>(Ltvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvt;->a:Ltvq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltvt;->a:Ltvq;

    .line 1092
    iget-object p1, p1, Ltvq;->a:Llsk;

    .line 2020
    iget-object p1, p1, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
