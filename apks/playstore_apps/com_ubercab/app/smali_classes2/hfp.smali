.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 699
    iput-object v0, p0, Lhfp;->b:Ljava/lang/String;

    .line 702
    iput-object p1, p0, Lhfp;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/uber/rave/BaseValidator$1;)V
    .locals 0

    .line 696
    invoke-direct {p0, p1}, Lhfp;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lhfp;)Ljava/lang/Class;
    .locals 0

    .line 696
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic b(Lhfp;)Ljava/lang/String;
    .locals 0

    .line 696
    iget-object p0, p0, Lhfp;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lhfp;->b:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lhfp;->b:Ljava/lang/String;

    return-object v0
.end method
