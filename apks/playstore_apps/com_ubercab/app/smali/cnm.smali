.class public final Lcnm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfgp;


# direct methods
.method private constructor <init>(Lcnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgp;

    invoke-static {p1}, Lcnn;->a(Lcnn;)Lfgq;

    move-result-object p1

    invoke-direct {v0, p1}, Lfgp;-><init>(Lfgq;)V

    iput-object v0, p0, Lcnm;->a:Lfgp;

    return-void
.end method

.method synthetic constructor <init>(Lcnn;Lcvw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnm;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final a()Lfgp;
    .locals 1

    iget-object v0, p0, Lcnm;->a:Lfgp;

    return-object v0
.end method
