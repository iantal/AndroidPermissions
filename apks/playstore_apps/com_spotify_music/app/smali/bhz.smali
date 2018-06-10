.class final Lbhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method private constructor <init>(Lbhy;)V
    .locals 0

    iput-object p1, p0, Lbhz;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbhz;-><init>(Lbhy;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhz;->a:Lbhy;

    invoke-static {v0}, Lbhy;->a(Lbhy;)V

    return-void
.end method
