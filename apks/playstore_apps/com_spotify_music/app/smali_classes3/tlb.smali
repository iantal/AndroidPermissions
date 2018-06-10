.class public final synthetic Ltlb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    sput-object v0, Ltlb;->a:Lzhv;

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

    new-instance v0, Ltld;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lizt;

    invoke-direct {v0, p1, p2}, Ltld;-><init>(Ljava/util/List;Lizt;)V

    return-object v0
.end method
