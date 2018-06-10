.class final synthetic Luib;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Luia;


# direct methods
.method constructor <init>(Luia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->a:Luia;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luib;->a:Luia;

    check-cast p1, Lhnx;

    .line 1040
    new-instance v1, Luit;

    new-instance v2, Luic;

    invoke-direct {v2, v0}, Luic;-><init>(Luia;)V

    invoke-direct {v1, v2}, Luit;-><init>(Luiu;)V

    .line 1051
    invoke-virtual {v1, p1}, Luit;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
