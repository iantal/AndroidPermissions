.class final synthetic Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# instance fields
.field private final a:Lftq;


# direct methods
.method constructor <init>(Lftq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Lftq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 1

    iget-object v0, p0, Lftr;->a:Lftq;

    check-cast p1, Ldzy;

    invoke-virtual {v0, p1}, Lftq;->a(Ldzy;)Ldxj;

    move-result-object p1

    return-object p1
.end method
