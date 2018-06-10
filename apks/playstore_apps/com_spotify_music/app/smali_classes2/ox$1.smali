.class final Lox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox;->a()Ljava/lang/Object;
.end annotation


# instance fields
.field private synthetic a:Lox;


# direct methods
.method constructor <init>(Lox;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lox$1;->a:Lox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lox$1;->a:Lox;

    invoke-virtual {v0, p1}, Lox;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lox$1;->a:Lox;

    invoke-virtual {v0, p1}, Lox;->b(I)V

    return-void
.end method
