.class public abstract Lepu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final a:Lepu;
    .annotation runtime Lfbm;
    .end annotation
.end field

.field public static final b:Lepu;
    .annotation runtime Lfbm;
    .end annotation
.end field

.field public static final c:Lepu;
    .annotation runtime Lfbm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    sput-object v0, Lepu;->a:Lepu;

    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    sput-object v0, Lepu;->b:Lepu;

    new-instance v0, Lepy;

    invoke-direct {v0}, Lepy;-><init>()V

    sput-object v0, Lepu;->c:Lepu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
