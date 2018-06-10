.class final synthetic Lmuc;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmuc;

    invoke-direct {v0}, Lmuc;-><init>()V

    sput-object v0, Lmuc;->a:Lfjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmub;

    invoke-virtual {p1}, Lmub;->hasLocalizedName()Z

    move-result p1

    return p1
.end method
