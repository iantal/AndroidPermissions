.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltio;


# instance fields
.field private final a:Ltnd;


# direct methods
.method public constructor <init>(Ltnd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    iput-object p1, p0, Ltnb;->a:Ltnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Ltnb;->a:Ltnd;

    invoke-interface {v0, p1}, Ltnd;->a(Ljava/lang/String;)V

    return-void
.end method
