.class public interface abstract annotation Lind/paymentcode/paymenturl/TransactionFilter;
.super Ljava/lang/Object;
.source "TransactionFilter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract countryCode()Ljava/lang/String;
.end method

.method public abstract transactionType()Ljava/lang/String;
.end method
