.class final synthetic Lvpi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lvpk;


# direct methods
.method constructor <init>(Lvpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpi;->a:Lvpk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lvpi;->a:Lvpk;

    invoke-static {p1}, Lvpf;->a(Lvpk;)Lvpk;

    move-result-object p1

    return-object p1
.end method
