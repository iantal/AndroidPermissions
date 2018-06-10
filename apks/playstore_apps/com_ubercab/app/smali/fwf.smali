.class public final Lfwf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjx;

    iput-object p1, p0, Lfwf;->a:Ldjx;

    return-void
.end method


# virtual methods
.method public final a()Ldjx;
    .locals 1

    iget-object v0, p0, Lfwf;->a:Ldjx;

    return-object v0
.end method
