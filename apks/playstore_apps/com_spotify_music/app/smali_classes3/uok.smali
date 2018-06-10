.class final synthetic Luok;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lgab;


# direct methods
.method constructor <init>(Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luok;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luok;->a:Lgab;

    check-cast p1, Lgaa;

    invoke-interface {v0, p1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
