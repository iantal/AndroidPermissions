.class final Lcuh;
.super Lcve;


# instance fields
.field private synthetic a:Lcug;


# direct methods
.method constructor <init>(Lcug;Lcvc;)V
    .locals 0

    iput-object p1, p0, Lcuh;->a:Lcug;

    invoke-direct {p0, p2}, Lcve;-><init>(Lcvc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcuh;->a:Lcug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcug;->a(I)V

    return-void
.end method
