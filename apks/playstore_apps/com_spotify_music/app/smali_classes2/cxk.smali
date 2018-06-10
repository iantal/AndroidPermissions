.class final Lcxk;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method private constructor <init>(Lcxh;)V
    .locals 0

    iput-object p1, p0, Lcxk;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcxh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcxk;-><init>(Lcxh;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcxk;->a:Lcxh;

    invoke-static {v0}, Lcxh;->a(Lcxh;)Lctv;

    move-result-object v0

    invoke-static {v0}, Lcxh;->b(Lctv;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
