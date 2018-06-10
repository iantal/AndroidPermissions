.class public final synthetic Lswp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltdu;


# direct methods
.method public constructor <init>(Ltdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswp;->a:Ltdu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lswp;->a:Ltdu;

    check-cast p1, Lsvt;

    .line 1122
    iget-object p1, p1, Lsvt;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, p1}, Ltdu;->a(Ljava/lang/String;)V

    return-void
.end method
