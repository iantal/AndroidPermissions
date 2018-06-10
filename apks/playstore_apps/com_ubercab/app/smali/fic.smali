.class public abstract Lfic;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final a:Lfic;
    .annotation runtime Lfug;
    .end annotation
.end field

.field public static final b:Lfic;
    .annotation runtime Lfug;
    .end annotation
.end field

.field public static final c:Lfic;
    .annotation runtime Lfug;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    sput-object v0, Lfic;->a:Lfic;

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfic;->b:Lfic;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sput-object v0, Lfic;->c:Lfic;

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
