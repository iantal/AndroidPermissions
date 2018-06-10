.class final synthetic Lde/number26/machete/android/g/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/ah;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/g/ah;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/ah;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/g/ah;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
