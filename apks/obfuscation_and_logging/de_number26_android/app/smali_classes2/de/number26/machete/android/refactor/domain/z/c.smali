.class final synthetic Lde/number26/machete/android/refactor/domain/z/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/z/c;->a:Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Class;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/z/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/z/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/z/c;->a:Ljava/lang/Class;

    check-cast p1, Lde/number26/machete/android/refactor/data/remote_message/reception/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
