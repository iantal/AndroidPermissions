.class public final synthetic L-$$Lambda$adrr$y37g8gvaiGLPegQxrwrQIcKi_H8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauag;


# instance fields
.field private final synthetic f$0:Lmle;


# direct methods
.method public synthetic constructor <init>(Lmle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adrr$y37g8gvaiGLPegQxrwrQIcKi_H8;->f$0:Lmle;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adrr$y37g8gvaiGLPegQxrwrQIcKi_H8;->f$0:Lmle;

    invoke-static {v0, p1}, Ladrr;->lambda$y37g8gvaiGLPegQxrwrQIcKi_H8(Lmle;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
