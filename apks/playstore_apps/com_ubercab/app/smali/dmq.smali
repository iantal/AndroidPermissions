.class final synthetic Ldmq;
.super Ljava/lang/Object;

# interfaces
.implements Lfdp;


# static fields
.field static final a:Lfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmq;

    invoke-direct {v0}, Ldmq;-><init>()V

    sput-object v0, Ldmq;->a:Lfdp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfec;)V
    .locals 1

    iget-object p1, p1, Lfec;->d:Lfea;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lfea;->a:Ljava/lang/Integer;

    return-void
.end method
