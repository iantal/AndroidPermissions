.class final synthetic Lfbt;
.super Ljava/lang/Object;

# interfaces
.implements Lelk;


# static fields
.field static final a:Lelk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbt;

    invoke-direct {v0}, Lfbt;-><init>()V

    sput-object v0, Lfbt;->a:Lelk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lels;)V
    .locals 1

    iget-object p1, p1, Lels;->c:Lelq;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lelq;->a:Ljava/lang/Integer;

    return-void
.end method
