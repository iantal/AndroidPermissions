.class final Lcom/appdynamics/eumagent/runtime/correlation/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/correlation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/appdynamics/eumagent/runtime/correlation/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/correlation/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
