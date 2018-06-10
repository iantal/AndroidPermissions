.class public final synthetic Ltkm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltkm;

    invoke-direct {v0}, Ltkm;-><init>()V

    sput-object v0, Ltkm;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltmh;

    check-cast p2, Lizt;

    .line 1082
    new-instance v0, Ltmi;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Ltmi;-><init>(Ltmh;Lizt;I)V

    return-object v0
.end method
