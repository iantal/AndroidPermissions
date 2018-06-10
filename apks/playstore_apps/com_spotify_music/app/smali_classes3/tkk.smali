.class public final synthetic Ltkk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltkk;

    invoke-direct {v0}, Ltkk;-><init>()V

    sput-object v0, Ltkk;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lizt;

    .line 1075
    new-instance v0, Ltmi;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2, p2}, Ltmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lizt;)V

    return-object v0
.end method
