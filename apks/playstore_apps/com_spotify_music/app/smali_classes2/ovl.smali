.class public final synthetic Lovl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovl;

    invoke-direct {v0}, Lovl;-><init>()V

    sput-object v0, Lovl;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lovi;

    check-cast p2, Lovj;

    .line 1037
    new-instance v0, Louy;

    invoke-direct {v0, p1, p2}, Louy;-><init>(Lovi;Lovj;)V

    return-object v0
.end method
