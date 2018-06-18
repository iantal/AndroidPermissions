.class final Lde/number26/machete/android/refactor/domain/x/a/c$c;
.super Ljava/lang/Object;
.source "PushUserPreferencesUpdate.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/x/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lcom/n26/c/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/x/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/c$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/x/a/c$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/x/a/c$c;->a:Lde/number26/machete/android/refactor/domain/x/a/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/c/a$d$a;)V
    .locals 3

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/c;->a:Lde/number26/machete/android/refactor/domain/x/a/c$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/x/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User preferences refresh result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/n26/c/a$d$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/x/a/c$c;->a(Lcom/n26/c/a$d$a;)V

    return-void
.end method
