.class final Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lgtl;->a:Ljava/lang/Object;

    .line 272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILgtk$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2}, Lgtl;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lgtl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    iput-object p1, p0, Lgtl;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lgtl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 266
    iget-object p0, p0, Lgtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lgtl;)Ljava/lang/Object;
    .locals 0

    .line 266
    iget-object p0, p0, Lgtl;->a:Ljava/lang/Object;

    return-object p0
.end method
